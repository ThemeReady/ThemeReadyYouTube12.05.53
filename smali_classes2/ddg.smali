.class public final Lddg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laalv;

.field private b:Laalv;


# direct methods
.method public constructor <init>(Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lddg;->a:Laalv;

    .line 25
    iput-object p2, p0, Lddg;->b:Laalv;

    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1030
    new-instance v0, Lddf;

    iget-object v1, p0, Lddg;->a:Laalv;

    iget-object v2, p0, Lddg;->b:Laalv;

    invoke-direct {v0, v1, v2}, Lddf;-><init>(Laalv;Laalv;)V

    return-object v0
.end method
