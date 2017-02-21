.class final Lsjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lshc;


# instance fields
.field private synthetic b:Lsjg;


# direct methods
.method constructor <init>(Lsjg;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lsjh;->b:Lsjg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lsjh;->b:Lsjg;

    .line 1025
    iget-object v0, v0, Lsjg;->b:Lsgp;

    invoke-virtual {v0}, Lsgp;->a()V

    .line 72
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 76
    return-void
.end method
