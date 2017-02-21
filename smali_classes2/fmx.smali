.class final Lfmx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/view/MenuItem;

.field private synthetic b:Lfmw;


# direct methods
.method constructor <init>(Lfmw;Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lfmx;->b:Lfmw;

    iput-object p2, p0, Lfmx;->a:Landroid/view/MenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lfmx;->a:Landroid/view/MenuItem;

    iget-object v1, p0, Lfmx;->b:Lfmw;

    .line 1020
    iget-object v1, v1, Lfmw;->a:Lwuo;

    invoke-static {v1}, Lpre;->a(Lwuo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 80
    return-void
.end method
