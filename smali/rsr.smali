.class final Lrsr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhpa;


# instance fields
.field private synthetic a:Lrso;


# direct methods
.method constructor <init>(Lrso;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lrsr;->a:Lrso;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BI)V
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lrsr;->a:Lrso;

    iget-object v0, v0, Lrso;->d:Lrss;

    invoke-virtual {v0, p2}, Lrss;->sendEmptyMessage(I)Z

    .line 444
    return-void
.end method
