projection; //managed implementation in class zbp_270c_rapcrudmaterial2 unique;
strict ( 2 );

define behavior for Z270C_RAPCRUDMATERIAL2 alias Material //Alias usado no actions and validations
//persistent table Z270_MATERIAL
//lock master
//authorization master ( instance )
//etag master <field_name>
{
  use create;
  use update;
  use delete;
}