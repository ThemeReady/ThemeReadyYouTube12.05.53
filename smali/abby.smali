.class final Labby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laawr;


# instance fields
.field private synthetic a:Labca;

.field private synthetic b:Labbx;


# direct methods
.method constructor <init>(Labbx;Labca;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Labby;->b:Labbx;

    iput-object p2, p0, Labby;->a:Labca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Labby;->b:Labbx;

    iget-object v1, p0, Labby;->a:Labca;

    invoke-virtual {v0, v1}, Labbx;->a(Labca;)V

    .line 73
    return-void
.end method
