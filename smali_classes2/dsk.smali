.class public final Ldsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laalv;

.field private b:Laalv;

.field private c:Laalv;


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Ldsk;->a:Laalv;

    .line 25
    iput-object p2, p0, Ldsk;->b:Laalv;

    .line 27
    iput-object p3, p0, Ldsk;->c:Laalv;

    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1032
    new-instance v0, Ldsj;

    iget-object v1, p0, Ldsk;->a:Laalv;

    iget-object v2, p0, Ldsk;->b:Laalv;

    iget-object v3, p0, Ldsk;->c:Laalv;

    invoke-direct {v0, v1, v2, v3}, Ldsj;-><init>(Laalv;Laalv;Laalv;)V

    return-object v0
.end method
