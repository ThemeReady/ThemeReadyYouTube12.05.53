.class public final Ldrk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laalv;

.field private b:Laalv;

.field private c:Laalv;

.field private d:Laalv;


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Ldrk;->a:Laalv;

    .line 30
    iput-object p2, p0, Ldrk;->b:Laalv;

    .line 32
    iput-object p3, p0, Ldrk;->c:Laalv;

    .line 34
    iput-object p4, p0, Ldrk;->d:Laalv;

    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1039
    new-instance v0, Ldrj;

    iget-object v1, p0, Ldrk;->a:Laalv;

    iget-object v2, p0, Ldrk;->b:Laalv;

    iget-object v3, p0, Ldrk;->c:Laalv;

    iget-object v4, p0, Ldrk;->d:Laalv;

    invoke-direct {v0, v1, v2, v3, v4}, Ldrj;-><init>(Laalv;Laalv;Laalv;Laalv;)V

    return-object v0
.end method
