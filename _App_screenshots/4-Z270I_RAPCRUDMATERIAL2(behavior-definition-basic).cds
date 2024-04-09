managed implementation in class zbp_270i_rapcrudmaterial2 unique;
strict ( 2 );

define behavior for Z270I_RAPCRUDMATERIAL2 alias Material
persistent table Z270_MATERIAL
lock master
authorization master ( instance )
//etag master <field_name>
{
  create;
  update;
  delete;
}