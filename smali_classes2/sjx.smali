.class public final Lsjx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Lsjt;


# direct methods
.method public constructor <init>(Lsjt;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lsjx;->a:Lsjt;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1021
    iget-object v0, p0, Lsjx;->a:Lsjt;

    .line 2094
    iget-object v0, v0, Lsjt;->a:Lskl;

    .line 3146
    iget-object v0, v0, Lskl;->c:Lysc;

    invoke-interface {v0}, Lysc;->i()Lysb;

    move-result-object v0

    return-object v0
.end method
