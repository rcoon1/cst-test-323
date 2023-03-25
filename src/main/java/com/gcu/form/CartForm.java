package com.gcu.form;



import com.gcu.dto.BaseDTO;
import com.gcu.dto.CartDTO;
import lombok.Getter;
import lombok.Setter;

@Getter
@Setter
public class CartForm extends BaseForm {

	private String[] quantity;


	@Override
	public BaseDTO getDTO() {
		CartDTO dto = new CartDTO();
		dto.setId(id);
		return dto;
	}

	@Override
	public void populate(BaseDTO bDto) {
		CartDTO dto = (CartDTO) bDto;
		id=dto.getId();
	}

}
