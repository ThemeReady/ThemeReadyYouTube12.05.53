.class final Loll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lolj;


# direct methods
.method constructor <init>(Lolj;)V
    .locals 0

    .prologue
    .line 701
    iput-object p1, p0, Loll;->a:Lolj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 704
    iget-object v0, p0, Loll;->a:Lolj;

    .line 1073
    invoke-virtual {v0}, Lolj;->v()V

    .line 705
    return-void
.end method
