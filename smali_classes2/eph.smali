.class public final Leph;
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
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Leph;->a:Laalv;

    .line 28
    iput-object p2, p0, Leph;->b:Laalv;

    .line 31
    iput-object p3, p0, Leph;->c:Laalv;

    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1036
    new-instance v1, Lepg;

    iget-object v2, p0, Leph;->a:Laalv;

    iget-object v3, p0, Leph;->b:Laalv;

    iget-object v0, p0, Leph;->c:Laalv;

    .line 1039
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfo;

    invoke-direct {v1, v2, v3, v0}, Lepg;-><init>(Laalv;Laalv;Lsfo;)V

    .line 1036
    return-object v1
.end method
