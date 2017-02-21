.class final Ldct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luhs;


# instance fields
.field private synthetic a:Ldcs;


# direct methods
.method constructor <init>(Ldcs;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Ldct;->a:Ldcs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lute;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Ldct;->a:Ldcs;

    iget-object v0, v0, Ldcs;->a:Ldcr;

    .line 1027
    iget-object v0, v0, Ldcr;->b:Lumv;

    invoke-virtual {v0, p1}, Lumv;->a(Lute;)V

    .line 93
    return-void
.end method
