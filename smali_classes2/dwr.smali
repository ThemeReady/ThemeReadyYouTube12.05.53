.class final Ldwr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmeo;


# instance fields
.field private synthetic a:Ldwp;


# direct methods
.method constructor <init>(Ldwp;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Ldwr;->a:Ldwp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyms;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Ldwr;->a:Ldwp;

    .line 1065
    iget-object v0, v0, Ldwp;->d:Lpue;

    invoke-interface {v0, p1}, Lpue;->a(Lyms;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
