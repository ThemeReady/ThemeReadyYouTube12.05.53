.class final Lpvz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lvjb;

.field private synthetic b:Lpvy;


# direct methods
.method constructor <init>(Lpvy;Lvjb;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lpvz;->b:Lpvy;

    iput-object p2, p0, Lpvz;->a:Lvjb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Lpvz;->b:Lpvy;

    iget-object v0, v0, Lpvy;->a:Lwaw;

    iget-object v1, p0, Lpvz;->a:Lvjb;

    iget-object v1, v1, Lvjb;->f:Lvok;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 145
    return-void
.end method
