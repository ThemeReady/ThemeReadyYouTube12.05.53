.class final Llay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llaw;


# direct methods
.method constructor <init>(Llaw;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Llay;->a:Llaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Llay;->a:Llaw;

    .line 1034
    iget-object v0, v0, Llaw;->Z:Llaz;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Llay;->a:Llaw;

    .line 2034
    iget-object v0, v0, Llaw;->Z:Llaz;

    invoke-interface {v0}, Llaz;->a()V

    .line 217
    :cond_0
    return-void
.end method
