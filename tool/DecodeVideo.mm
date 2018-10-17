// create by lipracer

#include "DecodeVideo.h"


DecodeVideo::DecodeVideo()
{
    
}

DecodeVideo::DecodeVideo()
{
    if(m_buf)
    {
        delete m_buf;
    }
}

DecodeVideo::DecodeVideo(DevodeVideo& other)
{
    
}

DecodeVideo(DecodeVideo&& other)
{
    
}

DecodeVideo& DecodeVideo::operator=(DecodeVideo& other)
{
    if(this == &other) return *this;
    
    unsigned char *old_buf = m_buf;
    m_buf = new unsigned char[];
    delete old_buf;
    return *this;
}

DecodeVideo& DecodeVideo::operator=(DecodeVideo&&)
{
    
}
