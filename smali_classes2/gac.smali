.class final Lgac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lgab;


# direct methods
.method constructor <init>(Lgab;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lgac;->a:Lgab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lgac;->a:Lgab;

    .line 1041
    iget-object v0, v0, Lgab;->a:Lysz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgac;->a:Lgab;

    iget-object v0, v0, Lgab;->a:Lysz;

    .line 2055
    iget-object v0, v0, Lysz;->b:Lytb;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lgac;->a:Lgab;

    .line 3041
    iget-object v0, v0, Lgab;->a:Lysz;

    .line 4055
    iget-object v0, v0, Lysz;->b:Lytb;

    invoke-interface {v0}, Lytb;->a()V

    .line 83
    :cond_0
    return-void
.end method
