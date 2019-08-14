 <?=
    $form->field($model, 'event')->dropDownList(
                    ['regular' => 'Regular', 'vip' => 'Vip', 'vvip' => 'Vvip', 'private' => 'Private'],
                    ['prompt' => 'Select Event Type', 'id' => 'bar']
                );
     ?>