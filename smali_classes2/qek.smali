.class final Lqek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lqei;


# direct methods
.method constructor <init>(Lqei;I)V
    .locals 0

    .prologue
    .line 908
    iput-object p1, p0, Lqek;->b:Lqei;

    iput p2, p0, Lqek;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 911
    iget-object v0, p0, Lqek;->b:Lqei;

    iget-object v0, v0, Lqei;->a:Lqdr;

    iget v1, p0, Lqek;->a:I

    invoke-interface {v0, v1}, Lqdr;->a(I)V

    .line 912
    return-void
.end method
