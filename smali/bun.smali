.class final Lbun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private synthetic a:Lbuh;


# direct methods
.method constructor <init>(Lbuh;)V
    .locals 0

    .prologue
    .line 7856
    iput-object p1, p0, Lbun;->a:Lbuh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 42323
    new-instance v0, Lbwk;

    iget-object v1, p0, Lbun;->a:Lbuh;

    .line 16051
    invoke-direct {v0, v1}, Lbwk;-><init>(Lbuh;)V

    return-object v0
.end method
