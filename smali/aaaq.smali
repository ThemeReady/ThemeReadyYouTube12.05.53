.class public final Laaaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laaap;


# instance fields
.field private a:Lzzo;


# direct methods
.method constructor <init>(Lzzo;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Laaaq;->a:Lzzo;

    .line 41
    return-void
.end method

.method public static a(Lzzo;)Laaar;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Laaar;

    .line 1017
    invoke-direct {v0, p0}, Laaar;-><init>(Lzzo;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lzzp;Lzzn;Ljava/lang/String;Laaan;)Laaai;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 51
    const-string v0, "put"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "post"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lztl;->a(Z)V

    .line 53
    invoke-interface {p4}, Lzzn;->f()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    if-eqz p6, :cond_2

    .line 54
    invoke-interface {p4}, Lzzn;->f()J

    move-result-wide v0

    .line 1089
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 55
    iget-object v6, p0, Laaaq;->a:Lzzo;

    .line 2115
    new-instance v0, Lzzz;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lzzz;-><init>(Ljava/lang/String;Ljava/lang/String;Lzzp;Lzzn;Ljava/lang/String;Lzzo;Laaan;)V

    .line 3142
    :goto_1
    return-object v0

    :cond_1
    move v0, v8

    .line 51
    goto :goto_0

    .line 65
    :cond_2
    iget-object v6, p0, Laaaq;->a:Lzzo;

    .line 3142
    new-instance v0, Laaad;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v8}, Laaad;-><init>(Ljava/lang/String;Ljava/lang/String;Lzzp;Lzzn;Ljava/lang/String;Lzzo;Laaan;Z)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Lzzn;Laaan;)Laaai;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 78
    iget-object v6, p0, Laaaq;->a:Lzzo;

    .line 1167
    new-instance v0, Laaad;

    const-string v2, "PUT"

    const/4 v8, 0x1

    move-object v1, p1

    move-object v4, p2

    move-object v5, v3

    move-object v7, p3

    invoke-direct/range {v0 .. v8}, Laaad;-><init>(Ljava/lang/String;Ljava/lang/String;Lzzp;Lzzn;Ljava/lang/String;Lzzo;Laaan;Z)V

    return-object v0
.end method
