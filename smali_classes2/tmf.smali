.class final Ltmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltmc;


# direct methods
.method constructor <init>(Ltmc;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Ltmf;->a:Ltmc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Ltmf;->a:Ltmc;

    .line 1023
    iget-object v0, v0, Ltmc;->i:Landroid/view/ViewGroup;

    iget-object v1, p0, Ltmf;->a:Ltmc;

    .line 2023
    iget-object v1, v1, Ltmc;->j:Ltmg;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 86
    return-void
.end method
