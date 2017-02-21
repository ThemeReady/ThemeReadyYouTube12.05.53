.class public final Luce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lubv;

.field public final b:Lhjs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 212
    new-instance v0, Lucf;

    invoke-direct {v0}, Lucf;-><init>()V

    sput-object v0, Luce;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lhjs;)V
    .locals 2

    .prologue
    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    new-instance v0, Lubv;

    iget-object v1, p1, Lhjs;->b:Lhjm;

    invoke-direct {v0, v1}, Lubv;-><init>(Lhjm;)V

    iput-object v0, p0, Luce;->a:Lubv;

    .line 235
    iput-object p1, p0, Luce;->b:Lhjs;

    .line 236
    return-void
.end method

.method public constructor <init>(Lubv;)V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Lhjs;

    invoke-direct {v0}, Lhjs;-><init>()V

    iput-object v0, p0, Luce;->b:Lhjs;

    .line 97
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lubv;

    iput-object v0, p0, Luce;->a:Lubv;

    .line 98
    return-void
.end method

.method public static final a(Landroid/content/Intent;)Luce;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v0, -0x1

    .line 38
    invoke-static {p0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 41
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    .line 43
    :try_start_0
    invoke-static {v2}, Lsjn;->a(Landroid/net/Uri;)Lsjn;

    move-result-object v4

    .line 10048
    invoke-static {v2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10049
    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10052
    const-string v1, "playnext"

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10053
    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lnfj;->a(Ljava/lang/String;I)I

    .line 10054
    :cond_0
    const-string v1, "index"

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10055
    if-eqz v1, :cond_1

    .line 10056
    const/4 v0, -0x1

    invoke-static {v1, v0}, Lnfj;->a(Ljava/lang/String;I)I

    move-result v0

    move v1, v0

    .line 10058
    :goto_0
    const-string v0, "list"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10059
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10060
    new-instance v0, Lsjj;

    invoke-direct {v0, v3, v1}, Lsjj;-><init>(Ljava/lang/String;I)V

    move-object v3, v0

    .line 46
    :goto_1
    if-eqz v3, :cond_5

    iget-object v0, v3, Lsjj;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 47
    new-instance v0, Lubv;

    const-string v1, ""

    iget-object v2, v3, Lsjj;->a:Ljava/lang/String;

    iget v3, v3, Lsjj;->b:I

    iget v4, v4, Lsjn;->b:I

    int-to-long v4, v4

    invoke-direct/range {v0 .. v5}, Lubv;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    move-object v1, v0

    .line 59
    :goto_2
    new-instance v0, Luce;

    invoke-direct {v0, v1}, Luce;-><init>(Lubv;)V

    .line 60
    invoke-virtual {v0, v7}, Luce;->a(Landroid/os/Bundle;)V

    .line 65
    :goto_3
    return-object v0

    :cond_1
    move v1, v0

    .line 10057
    goto :goto_0

    .line 10062
    :cond_2
    const-string v0, "p"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10063
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10064
    new-instance v0, Lsjj;

    invoke-direct {v0, v3, v1}, Lsjj;-><init>(Ljava/lang/String;I)V

    move-object v3, v0

    goto :goto_1

    .line 10066
    :cond_3
    const-string v0, "https://gdata.youtube.com/feeds/api/playlists/(.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 10067
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 10068
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10069
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 10070
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 10071
    new-instance v0, Lsjj;

    invoke-direct {v0, v2, v1}, Lsjj;-><init>(Ljava/lang/String;I)V

    move-object v3, v0

    goto :goto_1

    :cond_4
    move-object v3, v6

    .line 10074
    goto :goto_1

    .line 53
    :cond_5
    new-instance v0, Lubv;

    iget-object v1, v4, Lsjn;->a:Ljava/util/List;

    const/4 v2, -0x1

    iget v3, v4, Lsjn;->b:I

    invoke-direct {v0, v1, v2, v3}, Lubv;-><init>(Ljava/util/List;II)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_2

    .line 65
    :catch_0
    move-exception v0

    move-object v0, v6

    goto :goto_3
.end method

.method public static final b(Landroid/content/Intent;)Luce;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-static {p0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 78
    :try_start_0
    const-string v2, "android.intent.extra.inventory_identifier"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    array-length v2, v0

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    :cond_0
    move-object v0, v1

    .line 91
    :goto_0
    return-object v0

    .line 82
    :cond_1
    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lsjn;->a(Landroid/net/Uri;)Lsjn;

    move-result-object v0

    .line 83
    new-instance v2, Lubv;

    iget-object v3, v0, Lsjn;->a:Ljava/util/List;

    const/4 v4, -0x1

    iget v0, v0, Lsjn;->b:I

    invoke-direct {v2, v3, v4, v0}, Lubv;-><init>(Ljava/util/List;II)V

    .line 88
    new-instance v0, Luce;

    invoke-direct {v0, v2}, Luce;-><init>(Lubv;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Luce;->b:Lhjs;

    .line 12940
    const/4 v1, 0x1

    iput-boolean v1, v0, Lhjs;->e:Z

    .line 12941
    iget v1, v0, Lhjs;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lhjs;->a:I

    .line 199
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 102
    const-string v1, "finish_on_ended"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 10186
    iget-object v2, p0, Luce;->b:Lhjs;

    .line 22902
    iput-boolean v1, v2, Lhjs;->c:Z

    .line 22903
    iget v1, v2, Lhjs;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lhjs;->a:I

    .line 10187
    const-string v1, "force_fullscreen"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 30190
    iget-object v2, p0, Luce;->b:Lhjs;

    .line 42921
    iput-boolean v1, v2, Lhjs;->d:Z

    .line 42922
    iget v1, v2, Lhjs;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lhjs;->a:I

    .line 30191
    invoke-virtual {p0}, Luce;->a()V

    .line 108
    const-string v1, "skip_remote_route_dialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Luce;->b(Z)V

    .line 110
    const-string v1, "is_loopback"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 111
    invoke-virtual {p0, v1}, Luce;->a(Z)V

    .line 114
    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 50182
    :cond_0
    iget-object v1, p0, Luce;->b:Lhjs;

    .line 62997
    iput-boolean v0, v1, Lhjs;->h:Z

    .line 62998
    iget v0, v1, Lhjs;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, Lhjs;->a:I

    .line 50183
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Luce;->b:Lhjs;

    .line 12978
    iput-boolean p1, v0, Lhjs;->g:Z

    .line 12979
    iget v1, v0, Lhjs;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lhjs;->a:I

    .line 179
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Luce;->b:Lhjs;

    .line 12959
    iput-boolean p1, v0, Lhjs;->f:Z

    .line 12960
    iget v1, v0, Lhjs;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lhjs;->a:I

    .line 203
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 209
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Luce;->b:Lhjs;

    iget-object v1, p0, Luce;->a:Lubv;

    .line 10476
    iget-object v1, v1, Lubv;->a:Lhjm;

    iput-object v1, v0, Lhjs;->b:Lhjm;

    .line 242
    iget-object v0, p0, Luce;->b:Lhjs;

    invoke-static {p1, v0}, Lnfa;->a(Landroid/os/Parcel;Lzzi;)V

    .line 243
    return-void
.end method
