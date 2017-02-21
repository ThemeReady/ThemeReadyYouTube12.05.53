.class final Lmaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/graphics/drawable/Drawable;

.field private synthetic b:Llzy;


# direct methods
.method constructor <init>(Llzy;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lmaa;->b:Llzy;

    iput-object p2, p0, Lmaa;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lmaa;->b:Llzy;

    .line 1020
    iget-object v0, v0, Llzy;->d:Lmad;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lmaa;->b:Llzy;

    .line 2020
    iget-object v0, v0, Llzy;->d:Lmad;

    iget-object v1, p0, Lmaa;->a:Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v1}, Lmad;->a(Landroid/graphics/drawable/Drawable;)V

    .line 110
    :cond_0
    return-void
.end method
