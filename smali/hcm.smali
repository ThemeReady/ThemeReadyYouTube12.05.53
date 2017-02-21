.class final Lhcm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lhcj;


# direct methods
.method constructor <init>(Lhcj;Z)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lhcm;->b:Lhcj;

    iput-boolean p2, p0, Lhcm;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lhcm;->b:Lhcj;

    .line 1018
    iget-object v0, v0, Lhcj;->a:Lhah;

    iget-boolean v1, p0, Lhcm;->a:Z

    .line 2136
    invoke-virtual {v0, v1}, Lhah;->b(Z)V

    .line 2137
    return-void
.end method
