.class final Lgqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lgqi;


# direct methods
.method constructor <init>(Lgqi;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lgqk;->a:Lgqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 171
    iget-object v1, p0, Lgqk;->a:Lgqi;

    iget-object v0, p0, Lgqk;->a:Lgqi;

    .line 1049
    iget-boolean v0, v0, Lgqi;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2049
    :goto_0
    iput-boolean v0, v1, Lgqi;->b:Z

    .line 172
    iget-object v0, p0, Lgqk;->a:Lgqi;

    .line 3049
    invoke-virtual {v0}, Lgqi;->b()V

    .line 173
    return-void

    .line 1049
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
