.class public Lfpc;
.super Lkka;
.source "SourceFile"


# instance fields
.field public a:Z

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p2}, Lkka;-><init>(Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lfpc;->b:Landroid/content/Context;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 35
    const v0, 0x7f040051

    return v0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 21
    iput-boolean p1, p0, Lfpc;->a:Z

    .line 22
    if-eqz p1, :cond_0

    .line 23
    iget-object v0, p0, Lfpc;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02042b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1094
    iput-object v0, p0, Lkka;->e:Landroid/graphics/drawable/Drawable;

    .line 1095
    :goto_0
    return-void

    .line 2094
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lkka;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method
