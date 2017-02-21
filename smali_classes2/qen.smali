.class final Lqen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lqel;


# direct methods
.method constructor <init>(Lqel;I)V
    .locals 0

    .prologue
    .line 464
    iput-object p1, p0, Lqen;->b:Lqel;

    iput p2, p0, Lqen;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 467
    iget-object v0, p0, Lqen;->b:Lqel;

    .line 1394
    iget-object v0, v0, Lqel;->a:Lqdn;

    iget v1, p0, Lqen;->a:I

    invoke-interface {v0, v1}, Lqdn;->a(I)V

    .line 468
    return-void
.end method
