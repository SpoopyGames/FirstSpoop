switch (mpos)
{
    case 0:
    {
        window_set_fullscreen(!window_get_fullscreen());
        break;
    }
    
    case 1:
    {
        room_goto(rm_title);
        break;
    }
    
    default:
    {
        break;
    }
}
