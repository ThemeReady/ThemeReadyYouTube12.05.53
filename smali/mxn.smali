.class final Lmxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmtl;


# instance fields
.field private a:Laxl;


# direct methods
.method constructor <init>(Laxl;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lmxn;->a:Laxl;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lmwp;)Lmwp;
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lmxn;->a:Laxl;

    new-instance v1, Lmwq;

    invoke-direct {v1, p1}, Lmwq;-><init>(Lmwp;)V

    invoke-virtual {v0, v1}, Laxl;->a(Laxi;)Laxi;

    .line 26
    return-object p1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lmxn;->a:Laxl;

    invoke-virtual {v0}, Laxl;->a()V

    .line 21
    return-void
.end method

.method public final b()Lawt;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lmxn;->a:Laxl;

    .line 1181
    iget-object v0, v0, Laxl;->d:Lawt;

    return-object v0
.end method
