.class public final Llxk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyom;

.field private b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lyom;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Llxk;->a:Lyom;

    .line 49
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Llxk;->b:Ljava/util/Map;

    .line 50
    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 267
    sget-object v0, Lyoo;->a:Lyoo;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "comment"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 v2, 0x2

    const-string v3, "like_button"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lyom;->a(Lyoo;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 274
    sget-object v0, Lyoo;->a:Lyoo;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "comment"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 v2, 0x2

    const-string v3, "dislike_button"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lyom;->a(Lyoo;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 281
    sget-object v0, Lyoo;->a:Lyoo;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "comment"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 v2, 0x2

    const-string v3, "poll_renderer"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lyom;->a(Lyoo;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 288
    sget-object v0, Lyoo;->a:Lyoo;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "comment"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 v2, 0x2

    const-string v3, "poll_status"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lyom;->a(Lyoo;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lvpa;Z)I
    .locals 7

    .prologue
    .line 112
    iget-object v0, p1, Lvpa;->n:Lvhb;

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p1, Lvpa;->n:Lvhb;

    iget-object v0, v0, Lvhb;->b:Lxlp;

    .line 114
    :goto_0
    if-eqz v0, :cond_0

    iget v1, p1, Lvpa;->E:I

    if-nez v1, :cond_2

    .line 116
    :cond_0
    iget v0, p1, Lvpa;->E:I

    .line 118
    :goto_1
    return v0

    .line 113
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 118
    :cond_2
    iget-object v1, p1, Lvpa;->g:Ljava/lang/String;

    .line 119
    invoke-static {v1}, Llxk;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget v1, p1, Lvpa;->E:I

    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-wide v4, v0, Lxlp;->g:J

    move-object v1, p0

    move v6, p2

    .line 118
    invoke-virtual/range {v1 .. v6}, Llxk;->a(Landroid/net/Uri;Ljava/lang/Object;JZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/Object;JZ)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 244
    if-eqz p2, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-nez v0, :cond_1

    .line 3311
    :cond_0
    :goto_0
    return-object p2

    .line 249
    :cond_1
    iget-object v0, p0, Llxk;->a:Lyom;

    invoke-virtual {v0, p1}, Lyom;->a(Landroid/net/Uri;)Lyon;

    move-result-object v0

    check-cast v0, Llxm;

    .line 250
    if-eqz v0, :cond_2

    .line 1319
    iget-wide v2, v0, Llxm;->b:J

    cmp-long v1, v2, p3

    if-gez v1, :cond_5

    .line 251
    :cond_2
    if-nez v0, :cond_3

    if-nez p5, :cond_4

    :cond_3
    if-eqz v0, :cond_0

    .line 2319
    iget-wide v0, v0, Llxm;->b:J

    cmp-long v0, v0, p3

    if-gez v0, :cond_0

    .line 253
    :cond_4
    iget-object v0, p0, Llxk;->a:Lyom;

    new-instance v1, Llxm;

    invoke-direct {v1, p2, p3, p4}, Llxm;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {v0, p1, v1}, Lyom;->a(Landroid/net/Uri;Lyon;)V

    goto :goto_0

    .line 3311
    :cond_5
    iget-object p2, v0, Llxm;->a:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Landroid/net/Uri;Llxn;)V
    .locals 2

    .prologue
    .line 207
    new-instance v0, Llxl;

    invoke-direct {v0, p0, p2}, Llxl;-><init>(Llxk;Llxn;)V

    .line 220
    iget-object v1, p0, Llxk;->a:Lyom;

    invoke-virtual {v1, p1, v0}, Lyom;->a(Landroid/net/Uri;Lyop;)Lyon;

    .line 221
    iget-object v1, p0, Llxk;->b:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    return-void
.end method

.method public final a(Ljava/lang/String;JI)V
    .locals 4

    .prologue
    .line 179
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    if-nez p4, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    iget-object v0, p0, Llxk;->a:Lyom;

    .line 183
    invoke-static {p1}, Llxk;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Llxm;

    .line 184
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3, p2, p3}, Llxm;-><init>(Ljava/lang/Object;J)V

    .line 182
    invoke-virtual {v0, v1, v2}, Lyom;->b(Landroid/net/Uri;Lyon;)Lyon;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;JLycm;Lycm;)V
    .locals 4

    .prologue
    .line 133
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    if-eqz p4, :cond_2

    .line 139
    iget-object v0, p0, Llxk;->a:Lyom;

    .line 140
    invoke-static {p1}, Llxk;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Llxm;

    invoke-direct {v2, p4, p2, p3}, Llxm;-><init>(Ljava/lang/Object;J)V

    .line 139
    invoke-virtual {v0, v1, v2}, Lyom;->b(Landroid/net/Uri;Lyon;)Lyon;

    .line 143
    :cond_2
    if-eqz p5, :cond_0

    .line 144
    iget-object v0, p0, Llxk;->a:Lyom;

    .line 145
    invoke-static {p1}, Llxk;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Llxm;

    invoke-direct {v2, p5, p2, p3}, Llxm;-><init>(Ljava/lang/Object;J)V

    .line 144
    invoke-virtual {v0, v1, v2}, Lyom;->b(Landroid/net/Uri;Lyon;)Lyon;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lxlp;)V
    .locals 6

    .prologue
    .line 154
    if-eqz p2, :cond_0

    iget-wide v0, p2, Lxlp;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    iget-object v0, p0, Llxk;->a:Lyom;

    .line 158
    invoke-static {p1}, Llxk;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Llxm;

    iget-wide v4, p2, Lxlp;->g:J

    invoke-direct {v2, p2, v4, v5}, Llxm;-><init>(Ljava/lang/Object;J)V

    .line 157
    invoke-virtual {v0, v1, v2}, Lyom;->b(Landroid/net/Uri;Lyon;)Lyon;

    goto :goto_0
.end method

.method public final a(Llxn;)V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Llxk;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyop;

    .line 229
    if-eqz v0, :cond_0

    .line 230
    iget-object v1, p0, Llxk;->a:Lyom;

    invoke-virtual {v1, v0}, Lyom;->a(Lyop;)V

    .line 232
    :cond_0
    return-void
.end method
