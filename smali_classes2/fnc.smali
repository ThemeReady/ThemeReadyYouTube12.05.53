.class public final Lfnc;
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
    iput-object p1, p0, Lfnc;->a:Laalv;

    .line 28
    iput-object p2, p0, Lfnc;->b:Laalv;

    .line 30
    iput-object p3, p0, Lfnc;->c:Laalv;

    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1036
    new-instance v0, Lfnb;

    iget-object v1, p0, Lfnc;->a:Laalv;

    iget-object v2, p0, Lfnc;->b:Laalv;

    iget-object v3, p0, Lfnc;->c:Laalv;

    invoke-direct {v0, v1, v2, v3}, Lfnb;-><init>(Laalv;Laalv;Laalv;)V

    return-object v0
.end method
