.class public final Ljve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljun;


# instance fields
.field private a:Lior;

.field private b:Ljvl;


# direct methods
.method public constructor <init>(Lior;Ljvl;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ljve;->a:Lior;

    .line 25
    iput-object p2, p0, Ljve;->b:Ljvl;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljup;)V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Ljve;->a:Lior;

    new-instance v1, Ljvf;

    iget-object v2, p0, Ljve;->b:Ljvl;

    invoke-direct {v1, p1, v2}, Ljvf;-><init>(Ljup;Ljvl;)V

    invoke-virtual {v0, v1}, Lior;->a(Liov;)V

    .line 47
    return-void
.end method
