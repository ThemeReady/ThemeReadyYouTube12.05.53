.class public final Lhui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhnl;


# instance fields
.field public final a:Ljava/lang/String;

.field private b:Lhnf;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhnf;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lhui;->a:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lhui;->b:Lhnf;

    .line 32
    return-void
.end method


# virtual methods
.method public final V_()Lhnf;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lhui;->b:Lhnf;

    return-object v0
.end method
