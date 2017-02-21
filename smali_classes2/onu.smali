.class final Lonu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lonp;


# direct methods
.method constructor <init>(Lonp;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lonu;->a:Lonp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lonu;->a:Lonp;

    .line 1021
    iget-object v0, v0, Lonp;->b:Looo;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lonu;->a:Lonp;

    .line 2021
    iget-object v0, v0, Lonp;->b:Looo;

    .line 3584
    invoke-virtual {v0}, Looo;->c()V

    .line 3585
    iget-object v0, p0, Lonu;->a:Lonp;

    .line 4021
    iget-object v0, v0, Lonp;->b:Looo;

    invoke-virtual {v0}, Looo;->e()V

    .line 288
    :cond_0
    return-void
.end method
