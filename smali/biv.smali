.class public final Lbiv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbap;


# instance fields
.field private a:Lbap;

.field private b:Landroid/content/res/Resources;

.field private c:Lbdx;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lbdx;Lbap;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1022
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lbof;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lbiv;->b:Landroid/content/res/Resources;

    .line 2022
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lbof;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdx;

    iput-object v0, p0, Lbiv;->c:Lbdx;

    .line 3022
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lbof;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbap;

    iput-object v0, p0, Lbiv;->a:Lbap;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILbao;)Lbdl;
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lbiv;->a:Lbap;

    invoke-interface {v0, p1, p2, p3, p4}, Lbap;->a(Ljava/lang/Object;IILbao;)Lbdl;

    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    const/4 v0, 0x0

    .line 50
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lbiv;->b:Landroid/content/res/Resources;

    iget-object v2, p0, Lbiv;->c:Lbdx;

    invoke-interface {v0}, Lbdl;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v1, v2, v0}, Lbjs;->a(Landroid/content/res/Resources;Lbdx;Landroid/graphics/Bitmap;)Lbjs;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Lbao;)Z
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lbiv;->a:Lbap;

    invoke-interface {v0, p1, p2}, Lbap;->a(Ljava/lang/Object;Lbao;)Z

    move-result v0

    return v0
.end method
