.class public final Lfjg;
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
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lfjg;->a:Laalv;

    .line 27
    iput-object p2, p0, Lfjg;->b:Laalv;

    .line 30
    iput-object p3, p0, Lfjg;->c:Laalv;

    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1036
    new-instance v0, Lfjf;

    iget-object v1, p0, Lfjg;->a:Laalv;

    iget-object v2, p0, Lfjg;->b:Laalv;

    iget-object v3, p0, Lfjg;->c:Laalv;

    invoke-direct {v0, v1, v2, v3}, Lfjf;-><init>(Laalv;Laalv;Laalv;)V

    return-object v0
.end method
