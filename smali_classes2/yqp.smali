.class public final Lyqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqk;


# instance fields
.field private a:Laalv;


# direct methods
.method public constructor <init>(Laalv;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lyqp;->a:Laalv;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lyqg;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lyqp;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqg;

    return-object v0
.end method
