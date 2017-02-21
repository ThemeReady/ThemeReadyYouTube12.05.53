.class public final Lfzt;
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
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lfzt;->a:Laalv;

    .line 20
    iput-object p2, p0, Lfzt;->b:Laalv;

    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1025
    new-instance v0, Lfzs;

    iget-object v1, p0, Lfzt;->a:Laalv;

    iget-object v2, p0, Lfzt;->b:Laalv;

    invoke-direct {v0, v1, v2}, Lfzs;-><init>(Laalv;Laalv;)V

    return-object v0
.end method
