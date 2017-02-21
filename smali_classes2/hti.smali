.class final Lhti;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lhqo;


# direct methods
.method public constructor <init>(Lhqo;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lhti;->a:Lhqo;

    .line 36
    const-string v2, "application/eia-608"

    const/4 v3, -0x1

    const-wide/16 v4, -0x1

    move-object v6, v1

    invoke-static/range {v1 .. v6}, Lhls;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Lhls;

    move-result-object v0

    invoke-interface {p1, v0}, Lhqo;->a(Lhls;)V

    .line 38
    return-void
.end method


# virtual methods
.method public final a(JLhxc;)V
    .locals 9

    .prologue
    const/16 v8, 0xff

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 42
    :goto_0
    invoke-virtual {p3}, Lhxc;->b()I

    move-result v0

    if-le v0, v4, :cond_6

    move v0, v6

    .line 46
    :cond_0
    invoke-virtual {p3}, Lhxc;->d()I

    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    if-eq v1, v8, :cond_0

    move v5, v6

    .line 52
    :cond_1
    invoke-virtual {p3}, Lhxc;->d()I

    move-result v1

    .line 53
    add-int/2addr v5, v1

    .line 54
    if-eq v1, v8, :cond_1

    .line 1253
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const/16 v0, 0x8

    if-ge v5, v0, :cond_3

    :cond_2
    move v0, v6

    .line 1262
    :goto_1
    if-eqz v0, :cond_5

    .line 57
    iget-object v0, p0, Lhti;->a:Lhqo;

    invoke-interface {v0, p3, v5}, Lhqo;->a(Lhxc;I)V

    .line 58
    iget-object v1, p0, Lhti;->a:Lhqo;

    const/4 v7, 0x0

    move-wide v2, p1

    invoke-interface/range {v1 .. v7}, Lhqo;->a(JIII[B)V

    goto :goto_0

    .line 2110
    :cond_3
    iget v0, p3, Lhxc;->b:I

    .line 1257
    invoke-virtual {p3}, Lhxc;->d()I

    move-result v1

    .line 1258
    invoke-virtual {p3}, Lhxc;->e()I

    move-result v2

    .line 1259
    invoke-virtual {p3}, Lhxc;->j()I

    move-result v3

    .line 1260
    invoke-virtual {p3}, Lhxc;->d()I

    move-result v7

    .line 1261
    invoke-virtual {p3, v0}, Lhxc;->c(I)V

    .line 1262
    const/16 v0, 0xb5

    if-ne v1, v0, :cond_4

    const/16 v0, 0x31

    if-ne v2, v0, :cond_4

    const v0, 0x47413934

    if-ne v3, v0, :cond_4

    const/4 v0, 0x3

    if-ne v7, v0, :cond_4

    move v0, v4

    goto :goto_1

    :cond_4
    move v0, v6

    goto :goto_1

    .line 60
    :cond_5
    invoke-virtual {p3, v5}, Lhxc;->d(I)V

    goto :goto_0

    .line 63
    :cond_6
    return-void
.end method
