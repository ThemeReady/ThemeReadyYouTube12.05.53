.class final Lgom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lgol;


# direct methods
.method constructor <init>(Lgol;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lgom;->a:Lgol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lgom;->a:Lgol;

    .line 1065
    iget-object v0, v0, Lgol;->f:Lfak;

    invoke-interface {v0}, Lfak;->A()V

    .line 147
    return-void
.end method
