.class final Lqdw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lqdu;


# direct methods
.method constructor <init>(Lqdu;I)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lqdw;->b:Lqdu;

    iput p2, p0, Lqdw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Lqdw;->b:Lqdu;

    iget-object v0, v0, Lqdu;->a:Lqdm;

    iget v1, p0, Lqdw;->a:I

    invoke-interface {v0, v1}, Lqdm;->a(I)V

    .line 309
    return-void
.end method
