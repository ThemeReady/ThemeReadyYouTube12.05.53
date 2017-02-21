.class public Lqvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqwj;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Lqvn;

.field private c:Lqvm;

.field private d:Lmsu;

.field private e:Laalv;

.field private f:Lrit;

.field private g:Laalv;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 61
    const-string v1, "MDX."

    const-class v0, Lqvk;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lned;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqvk;->a:Ljava/lang/String;

    .line 61
    return-void

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>(Lrah;Lmsu;Laalv;ILrit;Laalv;)V
    .locals 8

    .prologue
    .line 88
    new-instance v2, Lqvl;

    .line 1053
    invoke-direct {v2}, Lqvl;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lqvk;-><init>(Lrah;Lqvm;Lmsu;Laalv;ILrit;Laalv;)V

    .line 96
    return-void
.end method

.method private constructor <init>(Lrah;Lqvm;Lmsu;Laalv;ILrit;Laalv;)V
    .locals 3

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p2, p0, Lqvk;->c:Lqvm;

    .line 107
    iput-object p3, p0, Lqvk;->d:Lmsu;

    .line 108
    iput-object p4, p0, Lqvk;->e:Laalv;

    .line 109
    iput-object p6, p0, Lqvk;->f:Lrit;

    .line 110
    iput-object p7, p0, Lqvk;->g:Laalv;

    .line 111
    iput p5, p0, Lqvk;->h:I

    .line 113
    new-instance v0, Landroid/os/HandlerThread;

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 115
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 116
    new-instance v1, Lqvn;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 2293
    invoke-direct {v1, v0, p1}, Lqvn;-><init>(Landroid/os/Looper;Lrah;)V

    iput-object v1, p0, Lqvk;->b:Lqvn;

    .line 117
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lqvk;->b:Lqvn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqvn;->removeMessages(I)V

    .line 193
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 198
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2202
    new-instance v1, Lmtk;

    invoke-direct {v1}, Lmtk;-><init>()V

    const-string v2, "DELETE"

    .line 3066
    iput-object v2, v1, Lmtk;->a:Ljava/lang/String;

    .line 4071
    iput-object v0, v1, Lmtk;->b:Ljava/lang/String;

    .line 4072
    const-string v0, "Origin"

    const-string v2, "package:com.google.android.youtube"

    .line 199
    invoke-virtual {v1, v0, v2}, Lmtk;->b(Ljava/lang/String;Ljava/lang/String;)Lmtk;

    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lmtk;->a()Lmtg;

    move-result-object v0

    .line 202
    :try_start_0
    iget-object v1, p0, Lqvk;->d:Lmsu;

    invoke-virtual {v1, v0}, Lmsu;->a(Lmtg;)Lmts;

    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lmts;->b()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 210
    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    .line 211
    sget-object v1, Lqvk;->a:Ljava/lang/String;

    const/16 v2, 0x36

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error stopping YouTubeTV. Response code is "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lned;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :cond_0
    const-wide/16 v0, 0x3e8

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 219
    :goto_0
    return-void

    .line 206
    :catch_0
    move-exception v0

    .line 207
    sget-object v1, Lqvk;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error stopping YouTubeTV."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lned;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 217
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lqwk;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 128
    iget-object v0, p0, Lqvk;->c:Lqvm;

    invoke-interface {v0}, Lqvm;->a()Lqzw;

    move-result-object v2

    .line 133
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmtg;->b(Ljava/lang/String;)Lmtk;

    move-result-object v0

    const-string v3, "Content-Type"

    const-string v4, "text/plain; charset=\"utf-8\""

    .line 134
    invoke-virtual {v0, v3, v4}, Lmtk;->b(Ljava/lang/String;Ljava/lang/String;)Lmtk;

    move-result-object v0

    const-string v3, "Origin"

    const-string v4, "package:com.google.android.youtube"

    .line 135
    invoke-virtual {v0, v3, v4}, Lmtk;->b(Ljava/lang/String;Ljava/lang/String;)Lmtk;

    move-result-object v3

    .line 137
    :try_start_0
    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 140
    const-string v0, "pairingCode"

    invoke-virtual {v2}, Lqzw;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 141
    const-string v0, "theme"

    invoke-virtual {v4, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 142
    iget v0, p0, Lqvk;->h:I

    if-ne v0, v7, :cond_0

    .line 147
    iget-object v0, p0, Lqvk;->f:Lrit;

    const-string v5, "ws"

    .line 148
    invoke-virtual {v0, v5}, Lrit;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    const-string v5, "rUrl"

    invoke-virtual {v4, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150
    const-string v5, "rId"

    iget-object v0, p0, Lqvk;->g:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 151
    iget-object v0, p0, Lqvk;->f:Lrit;

    new-instance v5, Lqvp;

    iget-object v6, p0, Lqvk;->b:Lqvn;

    invoke-direct {v5, p4, v6, p3}, Lqvp;-><init>(Lqwk;Landroid/os/Handler;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lrit;->a(Lrin;)V

    .line 155
    :cond_0
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "\\?"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 156
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lqvk;->e:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjc;

    .line 1044
    iget-object v0, v0, Lrjc;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v0, "UTF-8"

    .line 2430
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2431
    const-string v0, "ISO-8859-1"

    .line 2433
    :cond_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    const-string v5, "text/plain; charset="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v4, v0}, Lmth;->a([BLjava/lang/String;)Lmth;

    move-result-object v0

    .line 3076
    iput-object v0, v3, Lmtk;->c:Lmth;

    .line 159
    iget-object v0, p0, Lqvk;->d:Lmsu;

    invoke-virtual {v3}, Lmtk;->a()Lmtg;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmsu;->a(Lmtg;)Lmts;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lmts;->b()I

    move-result v3

    .line 165
    sparse-switch v3, :sswitch_data_0

    .line 188
    :goto_1
    return-void

    .line 2433
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 162
    :catch_0
    move-exception v0

    const/4 v0, 0x4

    invoke-interface {p4, v0}, Lqwk;->a(I)V

    goto :goto_1

    .line 167
    :sswitch_0
    iget-object v3, p0, Lqvk;->b:Lqvn;

    .line 5277
    new-instance v4, Lqvo;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v2, p4}, Lqvo;-><init>(ILqzw;Lqwk;)V

    invoke-virtual {v3, v4}, Lqvn;->a(Lqvo;)V

    .line 169
    invoke-virtual {v0}, Lmts;->d()Lmtc;

    move-result-object v2

    const-string v3, "LOCATION"

    invoke-virtual {v2, v3}, Lmtc;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 170
    invoke-virtual {v0}, Lmts;->d()Lmtc;

    move-result-object v0

    const-string v2, "LOCATION"

    invoke-virtual {v0, v2}, Lmtc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 172
    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v0, v1

    .line 176
    :cond_3
    invoke-interface {p4, v0}, Lqwk;->a(Landroid/net/Uri;)V

    goto :goto_1

    .line 179
    :sswitch_1
    invoke-interface {p4, v7}, Lqwk;->a(I)V

    goto :goto_1

    .line 182
    :sswitch_2
    const/4 v0, 0x2

    invoke-interface {p4, v0}, Lqwk;->a(I)V

    goto :goto_1

    .line 185
    :sswitch_3
    const/4 v0, 0x0

    invoke-interface {p4, v0}, Lqwk;->a(I)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_2

    .line 165
    nop

    :sswitch_data_0
    .sparse-switch
        0xc9 -> :sswitch_0
        0x12f -> :sswitch_1
        0x194 -> :sswitch_2
        0x1f7 -> :sswitch_3
    .end sparse-switch
.end method
