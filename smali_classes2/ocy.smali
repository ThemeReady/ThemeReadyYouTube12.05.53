.class public final Locy;
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
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Locy;->a:Laalv;

    .line 22
    iput-object p2, p0, Locy;->b:Laalv;

    .line 24
    iput-object p3, p0, Locy;->c:Laalv;

    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1029
    new-instance v0, Locx;

    iget-object v1, p0, Locy;->a:Laalv;

    iget-object v2, p0, Locy;->b:Laalv;

    iget-object v3, p0, Locy;->c:Laalv;

    invoke-direct {v0, v1, v2, v3}, Locx;-><init>(Laalv;Laalv;Laalv;)V

    return-object v0
.end method
