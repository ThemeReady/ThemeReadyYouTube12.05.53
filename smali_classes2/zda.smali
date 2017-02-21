.class public final Lzda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmpm;


# instance fields
.field private synthetic a:Lzcv;


# direct methods
.method public constructor <init>(Lzcv;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lzda;->a:Lzcv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 210
    check-cast p1, Lzcu;

    .line 1213
    iget-object v1, p0, Lzda;->a:Lzcv;

    .line 2402
    iget-object v0, v1, Lzcv;->o:Laalv;

    .line 2403
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzdb;

    .line 3031
    iget-object v2, p1, Lzcu;->a:Ljava/lang/Integer;

    .line 4035
    iget-object v3, p1, Lzcu;->b:Laanr;

    .line 5039
    iget-boolean v4, p1, Lzcu;->c:Z

    iget-object v1, v1, Lzcv;->q:Laalv;

    .line 2408
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzdh;

    .line 6034
    iget-object v1, v1, Lzdh;->a:Ljava/lang/String;

    .line 7148
    new-instance v5, Lyne;

    invoke-direct {v5}, Lyne;-><init>()V

    .line 7149
    if-eqz v2, :cond_0

    .line 7150
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v5, Lyne;->a:I

    .line 7152
    :cond_0
    if-eqz v1, :cond_1

    iget-object v2, v3, Laanr;->f:Laamg;

    if-eqz v2, :cond_1

    iget-object v2, v3, Laanr;->f:Laamg;

    iget-object v2, v2, Laamg;->a:Ljava/lang/Boolean;

    .line 7154
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7155
    new-instance v2, Lvun;

    invoke-direct {v2}, Lvun;-><init>()V

    iput-object v2, v5, Lyne;->e:Lvun;

    .line 7156
    iget-object v2, v5, Lyne;->e:Lvun;

    iput-object v1, v2, Lvun;->a:Ljava/lang/String;

    .line 7158
    :cond_1
    invoke-static {v3}, Lzzi;->a(Lzzi;)[B

    move-result-object v1

    iput-object v1, v5, Lyne;->d:[B

    .line 7159
    invoke-virtual {v0, v5, v4}, Lzdb;->a(Lyne;Z)V

    .line 1214
    return-void
.end method
