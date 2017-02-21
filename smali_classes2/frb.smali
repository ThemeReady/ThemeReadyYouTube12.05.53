.class final Lfrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfra;


# direct methods
.method constructor <init>(Lfra;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lfrb;->a:Lfra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 141
    iget-object v1, p0, Lfrb;->a:Lfra;

    iget-object v0, p0, Lfrb;->a:Lfra;

    .line 1050
    iget-boolean v0, v0, Lfra;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2050
    :goto_0
    iput-boolean v0, v1, Lfra;->b:Z

    .line 142
    iget-object v0, p0, Lfrb;->a:Lfra;

    .line 3050
    invoke-virtual {v0}, Lfra;->b()V

    .line 143
    return-void

    .line 1050
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
