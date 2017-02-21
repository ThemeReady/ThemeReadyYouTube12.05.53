.class final Lpwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lvok;

.field private synthetic b:Lpwi;


# direct methods
.method constructor <init>(Lpwi;Lvok;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lpwl;->b:Lpwi;

    iput-object p2, p0, Lpwl;->a:Lvok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lpwl;->b:Lpwi;

    iget-object v0, v0, Lpwi;->d:Lpui;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lpwl;->b:Lpwi;

    iget-object v0, v0, Lpwi;->d:Lpui;

    iget-object v1, p0, Lpwl;->a:Lvok;

    invoke-interface {v0, v1}, Lpui;->a(Lvok;)V

    .line 329
    :cond_0
    return-void
.end method
