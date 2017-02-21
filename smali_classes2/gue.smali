.class final Lgue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnal;


# instance fields
.field private synthetic a:Lgtx;


# direct methods
.method constructor <init>(Lgtx;)V
    .locals 0

    .prologue
    .line 980
    iput-object p1, p0, Lgue;->a:Lgtx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 984
    iget-object v0, p0, Lgue;->a:Lgtx;

    .line 1123
    iget-object v0, v0, Lgtx;->n:Leey;

    invoke-interface {v0}, Leey;->x()V

    .line 985
    return-void
.end method
