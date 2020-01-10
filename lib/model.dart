class PersonModel {
  var _image;
  var _name;
  var _title;
  var _phoneNumber;
  var _emailAddress;
  var _skills;

  PersonModel(this._image, this._name, this._title, this._phoneNumber,
      this._emailAddress, this._skills);

  get skills => _skills;

  get emailAddress => _emailAddress;

  get phoneNumber => _phoneNumber;

  get title => _title;

  get name => _name;

  get image => _image;
}
