.class public final Lewj;
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
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lewj;->a:Laalv;

    .line 26
    iput-object p2, p0, Lewj;->b:Laalv;

    .line 28
    iput-object p3, p0, Lewj;->c:Laalv;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1033
    new-instance v0, Lewi;

    iget-object v1, p0, Lewj;->a:Laalv;

    iget-object v2, p0, Lewj;->b:Laalv;

    iget-object v3, p0, Lewj;->c:Laalv;

    invoke-direct {v0, v1, v2, v3}, Lewi;-><init>(Laalv;Laalv;Laalv;)V

    return-object v0
.end method
