.class public final Lusj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lngh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    sput-object v0, Lusj;->a:Lngh;

    return-void
.end method

.method public static a()Lngh;
    .locals 4

    .prologue
    .line 26
    sget-object v0, Lusj;->a:Lngh;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Lusj;->a:Lngh;

    .line 158
    :goto_0
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    const-string v1, "application/x-rawcc"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string v1, "text/vtt"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v1, Lngi;

    invoke-direct {v1}, Lngi;-><init>()V

    .line 34
    const-string v2, "/MPD"

    new-instance v3, Lusk;

    invoke-direct {v3}, Lusk;-><init>()V

    invoke-virtual {v1, v2, v3}, Lngi;->a(Ljava/lang/String;Lngn;)Lngi;

    .line 44
    const-string v2, "/MPD/Period"

    new-instance v3, Lusl;

    invoke-direct {v3}, Lusl;-><init>()V

    invoke-virtual {v1, v2, v3}, Lngi;->a(Ljava/lang/String;Lngn;)Lngi;

    .line 69
    const-string v2, "/MPD/Period/SegmentList"

    new-instance v3, Lusm;

    invoke-direct {v3}, Lusm;-><init>()V

    invoke-virtual {v1, v2, v3}, Lngi;->a(Ljava/lang/String;Lngn;)Lngi;

    .line 86
    const-string v2, "/MPD/Period/SegmentList/SegmentTimeline/S"

    new-instance v3, Lusn;

    invoke-direct {v3}, Lusn;-><init>()V

    invoke-virtual {v1, v2, v3}, Lngi;->a(Ljava/lang/String;Lngn;)Lngi;

    .line 107
    const-string v2, "/MPD/Period/AdaptationSet"

    new-instance v3, Luso;

    invoke-direct {v3, v0}, Luso;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {v1, v2, v3}, Lngi;->a(Ljava/lang/String;Lngn;)Lngi;

    .line 132
    const-string v0, "/MPD/Period/AdaptationSet/Representation/BaseURL"

    new-instance v2, Lusp;

    invoke-direct {v2}, Lusp;-><init>()V

    invoke-virtual {v1, v0, v2}, Lngi;->a(Ljava/lang/String;Lngn;)Lngi;

    .line 141
    const-string v0, "/MPD/Period/AdaptationSet/Representation/SegmentList/SegmentURL"

    new-instance v2, Lusq;

    invoke-direct {v2}, Lusq;-><init>()V

    .line 142
    invoke-virtual {v1, v0, v2}, Lngi;->a(Ljava/lang/String;Lngn;)Lngi;

    .line 157
    invoke-virtual {v1}, Lngi;->a()Lngh;

    move-result-object v0

    .line 158
    sput-object v0, Lusj;->a:Lngh;

    goto :goto_0
.end method
