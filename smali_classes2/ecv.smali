.class final Lecv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lecu;


# direct methods
.method constructor <init>(Lecu;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lecv;->a:Lecu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lecv;->a:Lecu;

    .line 1022
    iget-object v0, v0, Lecu;->b:Lcvl;

    .line 43
    invoke-static {}, Ldkq;->F()Lcvg;

    move-result-object v1

    invoke-interface {v0, v1}, Lcvl;->b(Lcvg;)V

    .line 44
    return-void
.end method
