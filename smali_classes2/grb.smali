.class final Lgrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lgra;


# direct methods
.method constructor <init>(Lgra;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lgrb;->a:Lgra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lgrb;->a:Lgra;

    .line 1095
    iget-object v0, v0, Lgra;->a:Lmpd;

    new-instance v1, Lmha;

    invoke-direct {v1}, Lmha;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->c(Ljava/lang/Object;)V

    .line 1096
    return-void
.end method
