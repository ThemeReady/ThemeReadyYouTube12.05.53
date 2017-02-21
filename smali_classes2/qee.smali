.class final Lqee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lqec;


# direct methods
.method constructor <init>(Lqec;I)V
    .locals 0

    .prologue
    .line 551
    iput-object p1, p0, Lqee;->b:Lqec;

    iput p2, p0, Lqee;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 554
    iget-object v0, p0, Lqee;->b:Lqec;

    iget-object v0, v0, Lqec;->a:Lqdp;

    iget v1, p0, Lqee;->a:I

    invoke-interface {v0, v1}, Lqdp;->a(I)V

    .line 555
    return-void
.end method
