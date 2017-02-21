.class public final Ldbf;
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
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Ldbf;->a:Laalv;

    .line 31
    iput-object p2, p0, Ldbf;->b:Laalv;

    .line 33
    iput-object p3, p0, Ldbf;->c:Laalv;

    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1038
    new-instance v0, Lday;

    iget-object v1, p0, Ldbf;->a:Laalv;

    iget-object v2, p0, Ldbf;->b:Laalv;

    iget-object v3, p0, Ldbf;->c:Laalv;

    invoke-direct {v0, v1, v2, v3}, Lday;-><init>(Laalv;Laalv;Laalv;)V

    return-object v0
.end method
