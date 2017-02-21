.class public final Llgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmqg;


# instance fields
.field private synthetic a:Llgp;


# direct methods
.method public constructor <init>(Llgp;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Llgq;->a:Llgp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1142
    iget-object v0, p0, Llgq;->a:Llgp;

    invoke-virtual {v0}, Llgp;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
